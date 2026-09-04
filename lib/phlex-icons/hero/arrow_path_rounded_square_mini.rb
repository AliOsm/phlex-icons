# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathRoundedSquareMini < Base
      def view_template
        render ArrowPathRoundedSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
