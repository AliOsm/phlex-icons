# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalZeroStroke < Base
      def view_template
        render SignalZero.new(variant: :stroke, **attrs)
      end
    end
  end
end
