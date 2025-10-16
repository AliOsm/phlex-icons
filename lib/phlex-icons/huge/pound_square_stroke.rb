# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoundSquareStroke < Base
      def view_template
        render PoundSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
