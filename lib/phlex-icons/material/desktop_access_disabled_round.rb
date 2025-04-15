# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopAccessDisabledRound < Base
      def view_template
        render DesktopAccessDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
