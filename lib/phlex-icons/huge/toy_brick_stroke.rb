# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToyBrickStroke < Base
      def view_template
        render ToyBrick.new(variant: :stroke, **attrs)
      end
    end
  end
end
