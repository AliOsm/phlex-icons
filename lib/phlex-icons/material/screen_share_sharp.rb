# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenShareSharp < Base
      def view_template
        render ScreenShare.new(variant: :sharp, **attrs)
      end
    end
  end
end
