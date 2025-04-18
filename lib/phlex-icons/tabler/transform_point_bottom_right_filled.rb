# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointBottomRightFilled < Base
      def view_template
        render TransformPointBottomRight.new(variant: :filled, **attrs)
      end
    end
  end
end
