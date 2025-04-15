# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterHdrTwoTone < Base
      def view_template
        render FilterHdr.new(variant: :two_tone, **attrs)
      end
    end
  end
end
