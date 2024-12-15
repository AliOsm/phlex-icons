# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BounceRightOutline < Base
      def view_template
        render BounceRight.new(variant: :outline)
      end
    end
  end
end
