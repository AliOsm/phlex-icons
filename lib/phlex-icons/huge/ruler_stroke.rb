# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RulerStroke < Base
      def view_template
        render Ruler.new(variant: :stroke, **attrs)
      end
    end
  end
end
