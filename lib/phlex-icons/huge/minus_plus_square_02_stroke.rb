# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusPlusSquare02Stroke < Base
      def view_template
        render MinusPlusSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
