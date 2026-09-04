# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassMinusMicro < Base
      def view_template
        render MagnifyingGlassMinus.new(variant: :micro, **attrs)
      end
    end
  end
end
