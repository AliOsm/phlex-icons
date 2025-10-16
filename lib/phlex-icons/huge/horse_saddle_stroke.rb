# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HorseSaddleStroke < Base
      def view_template
        render HorseSaddle.new(variant: :stroke, **attrs)
      end
    end
  end
end
