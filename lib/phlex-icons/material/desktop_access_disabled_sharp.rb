# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopAccessDisabledSharp < Base
      def view_template
        render DesktopAccessDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
