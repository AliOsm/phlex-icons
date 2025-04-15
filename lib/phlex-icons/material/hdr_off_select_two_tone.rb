# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSelectTwoTone < Base
      def view_template
        render HdrOffSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
