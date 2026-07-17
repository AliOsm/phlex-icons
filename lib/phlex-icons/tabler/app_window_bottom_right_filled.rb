# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowBottomRightFilled < Base
      def view_template
        render AppWindowBottomRight.new(variant: :filled, **attrs)
      end
    end
  end
end
