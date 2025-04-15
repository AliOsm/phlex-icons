# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusStrongRound < Base
      def view_template
        render CenterFocusStrong.new(variant: :round, **attrs)
      end
    end
  end
end
