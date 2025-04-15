# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopAccessDisabledTwoTone < Base
      def view_template
        render DesktopAccessDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
