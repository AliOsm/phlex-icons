# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMagnifyingGlassMicro < Base
      def view_template
        render DocumentMagnifyingGlass.new(variant: :micro, **attrs)
      end
    end
  end
end
