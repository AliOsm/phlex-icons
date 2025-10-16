# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignalLowMediumStroke < Base
      def view_template
        render SignalLowMedium.new(variant: :stroke, **attrs)
      end
    end
  end
end
