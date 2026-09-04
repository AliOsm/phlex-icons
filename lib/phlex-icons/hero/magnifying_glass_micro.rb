# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassMicro < Base
      def view_template
        render MagnifyingGlass.new(variant: :micro, **attrs)
      end
    end
  end
end
