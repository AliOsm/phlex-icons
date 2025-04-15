# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalDistributeTwoTone < Base
      def view_template
        render HorizontalDistribute.new(variant: :two_tone, **attrs)
      end
    end
  end
end
