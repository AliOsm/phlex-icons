# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsBoltFilled < Base
      def view_template
        render SettingsBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
