# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BaggageClaimStroke < Base
      def view_template
        render BaggageClaim.new(variant: :stroke, **attrs)
      end
    end
  end
end
