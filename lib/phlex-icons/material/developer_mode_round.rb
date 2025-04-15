# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperModeRound < Base
      def view_template
        render DeveloperMode.new(variant: :round, **attrs)
      end
    end
  end
end
