# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassPlusMini < Base
      def view_template
        render MagnifyingGlassPlus.new(variant: :mini, **attrs)
      end
    end
  end
end
