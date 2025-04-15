# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterHdrFilled < Base
      def view_template
        render FilterHdr.new(variant: :filled)
      end
    end
  end
end
