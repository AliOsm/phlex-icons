# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinusCircle02Stroke < Base
      def view_template
        render PlusMinusCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
