# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSuggestFilled < Base
      def view_template
        render SettingsSuggest.new(variant: :filled, **attrs)
      end
    end
  end
end
