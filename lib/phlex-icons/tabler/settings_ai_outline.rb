# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsAiOutline < Base
      def view_template
        render SettingsAi.new(variant: :outline, **attrs)
      end
    end
  end
end
