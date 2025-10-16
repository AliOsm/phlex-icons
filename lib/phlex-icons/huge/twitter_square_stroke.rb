# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwitterSquareStroke < Base
      def view_template
        render TwitterSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
