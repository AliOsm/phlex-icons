# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowBottomRightOutline < Base
      def view_template
        render AppWindowBottomRight.new(variant: :outline, **attrs)
      end
    end
  end
end
