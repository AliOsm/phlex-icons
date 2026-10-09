# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareMini < Base
      def view_template
        render ArrowDownOnSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
