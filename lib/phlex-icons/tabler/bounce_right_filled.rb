# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BounceRightFilled < Base
      def view_template
        render BounceRight.new(variant: :filled, **attrs)
      end
    end
  end
end
