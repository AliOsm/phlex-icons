# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacCancerStroke < Base
      def view_template
        render ZodiacCancer.new(variant: :stroke, **attrs)
      end
    end
  end
end
