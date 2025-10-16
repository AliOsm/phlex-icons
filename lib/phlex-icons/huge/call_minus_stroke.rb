# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallMinusStroke < Base
      def view_template
        render CallMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
