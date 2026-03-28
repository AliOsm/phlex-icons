# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MagnifyingGlassCircleMini < Base
      def view_template
        render MagnifyingGlassCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
