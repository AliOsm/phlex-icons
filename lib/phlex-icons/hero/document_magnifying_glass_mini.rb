# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMagnifyingGlassMini < Base
      def view_template
        render DocumentMagnifyingGlass.new(variant: :mini, **attrs)
      end
    end
  end
end
