# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusStrongFilled < Base
      def view_template
        render CenterFocusStrong.new(variant: :filled, **attrs)
      end
    end
  end
end
