# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassMinusSolid < Base
      def view_template
        render MagnifyingGlassMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
