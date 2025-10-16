# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinusCircle01Stroke < Base
      def view_template
        render PlusMinusCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
