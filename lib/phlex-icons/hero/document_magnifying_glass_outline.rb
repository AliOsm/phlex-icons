# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMagnifyingGlassOutline < Base
      def view_template
        render DocumentMagnifyingGlass.new(variant: :outline, **attrs)
      end
    end
  end
end
