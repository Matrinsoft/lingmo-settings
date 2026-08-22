// Copyright 2023 System76 <info@system76.com>
// SPDX-License-Identifier: GPL-3.0-only

use lingmo::iced::Border;
use lingmo::theme;

#[must_use]
pub fn display_container_frame() -> lingmo::theme::Container<'static> {
    theme::Container::custom(|theme| {
        let cosmic = theme.cosmic();
        lingmo::widget::container::Style {
            icon_color: None,
            text_color: None,
            background: Some(lingmo::iced::Background::Color(lingmo::iced::Color::WHITE)),
            border: Border {
                color: lingmo::iced::Color::WHITE,
                radius: cosmic.corner_radii.radius_xs.into(),
                width: 3.0,
            },
            shadow: Default::default(),
            snap: true,
        }
    })
}

#[must_use]
pub fn display_container_screen() -> lingmo::theme::Container<'static> {
    theme::Container::custom(|theme| {
        let cosmic = theme.cosmic();
        lingmo::widget::container::Style {
            icon_color: None,
            text_color: None,
            background: Some(lingmo::iced::Background::Color(lingmo::iced::Color::BLACK)),
            border: Border {
                color: lingmo::iced::Color::BLACK,
                radius: cosmic.corner_radii.radius_0.into(),
                width: 0.0,
            },
            shadow: Default::default(),
            snap: true,
        }
    })
}
