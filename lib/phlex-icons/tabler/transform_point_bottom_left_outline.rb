# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointBottomLeftOutline < Base
      def view_template
        render TransformPointBottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
