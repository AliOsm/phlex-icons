# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileScreenShareSharp < Base
      def view_template
        render MobileScreenShare.new(variant: :sharp, **attrs)
      end
    end
  end
end
