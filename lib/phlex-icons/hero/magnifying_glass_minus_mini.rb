# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassMinusMini < Base
      def view_template
        render MagnifyingGlassMinus.new(variant: :mini, **attrs)
      end
    end
  end
end
