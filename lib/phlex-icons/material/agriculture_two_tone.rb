# frozen_string_literal: true

module PhlexIcons
  module Material
    class AgricultureTwoTone < Base
      def view_template
        render Agriculture.new(variant: :two_tone, **attrs)
      end
    end
  end
end
