# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BounceRightStroke < Base
      def view_template
        render BounceRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
