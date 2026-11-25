# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalHighStroke < Base
      def view_template
        render SignalHigh.new(variant: :stroke, **attrs)
      end
    end
  end
end
