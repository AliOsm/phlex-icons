# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointTopLeftOutline < Base
      def view_template
        render TransformPointTopLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
