# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OctagonMinusStroke < Base
      def view_template
        render OctagonMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
