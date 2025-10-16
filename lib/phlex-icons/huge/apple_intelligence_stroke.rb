# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AppleIntelligenceStroke < Base
      def view_template
        render AppleIntelligence.new(variant: :stroke, **attrs)
      end
    end
  end
end
