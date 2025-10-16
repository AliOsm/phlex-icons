# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cupcake01Stroke < Base
      def view_template
        render Cupcake01.new(variant: :stroke, **attrs)
      end
    end
  end
end
