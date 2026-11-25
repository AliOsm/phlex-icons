# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EggFriedStroke < Base
      def view_template
        render EggFried.new(variant: :stroke, **attrs)
      end
    end
  end
end
