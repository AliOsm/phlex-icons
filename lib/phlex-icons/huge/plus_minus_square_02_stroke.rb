# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinusSquare02Stroke < Base
      def view_template
        render PlusMinusSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
