# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinusStroke < Base
      def view_template
        render PlusMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
