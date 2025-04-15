# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusStrongSharp < Base
      def view_template
        render CenterFocusStrong.new(variant: :sharp, **attrs)
      end
    end
  end
end
