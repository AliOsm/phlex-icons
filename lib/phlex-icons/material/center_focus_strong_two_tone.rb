# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusStrongTwoTone < Base
      def view_template
        render CenterFocusStrong.new(variant: :two_tone, **attrs)
      end
    end
  end
end
