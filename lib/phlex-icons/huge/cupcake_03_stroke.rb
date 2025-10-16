# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cupcake03Stroke < Base
      def view_template
        render Cupcake03.new(variant: :stroke, **attrs)
      end
    end
  end
end
