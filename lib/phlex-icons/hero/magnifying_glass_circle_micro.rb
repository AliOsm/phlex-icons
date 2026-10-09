# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassCircleMicro < Base
      def view_template
        render MagnifyingGlassCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
