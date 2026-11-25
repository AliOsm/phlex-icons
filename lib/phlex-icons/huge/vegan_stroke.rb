# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VeganStroke < Base
      def view_template
        render Vegan.new(variant: :stroke, **attrs)
      end
    end
  end
end
