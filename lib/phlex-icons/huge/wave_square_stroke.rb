# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaveSquareStroke < Base
      def view_template
        render WaveSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
