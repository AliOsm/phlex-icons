# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassPlusMicro < Base
      def view_template
        render MagnifyingGlassPlus.new(variant: :micro, **attrs)
      end
    end
  end
end
