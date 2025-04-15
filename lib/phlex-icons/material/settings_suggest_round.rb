# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSuggestRound < Base
      def view_template
        render SettingsSuggest.new(variant: :round, **attrs)
      end
    end
  end
end
