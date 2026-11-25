# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldMinusStroke < Base
      def view_template
        render ShieldMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
