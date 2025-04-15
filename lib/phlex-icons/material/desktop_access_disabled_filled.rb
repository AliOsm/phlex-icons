# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopAccessDisabledFilled < Base
      def view_template
        render DesktopAccessDisabled.new(variant: :filled)
      end
    end
  end
end
