# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsShareFilled < Base
      def view_template
        render SettingsShare.new(variant: :filled, **attrs)
      end
    end
  end
end
