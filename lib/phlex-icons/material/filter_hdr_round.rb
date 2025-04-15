# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterHdrRound < Base
      def view_template
        render FilterHdr.new(variant: :round, **attrs)
      end
    end
  end
end
