# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterHdrSharp < Base
      def view_template
        render FilterHdr.new(variant: :sharp, **attrs)
      end
    end
  end
end
