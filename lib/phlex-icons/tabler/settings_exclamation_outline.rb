# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsExclamationOutline < Base
      def view_template
        render SettingsExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
