# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMagnifyingGlassSolid < Base
      def view_template
        render DocumentMagnifyingGlass.new(variant: :solid)
      end
    end
  end
end
