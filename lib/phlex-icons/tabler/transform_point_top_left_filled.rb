# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransformPointTopLeftFilled < Base
      def view_template
        render TransformPointTopLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
