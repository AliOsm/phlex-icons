# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalDistributeTwoTone < Base
      def view_template
        render VerticalDistribute.new(variant: :two_tone, **attrs)
      end
    end
  end
end
