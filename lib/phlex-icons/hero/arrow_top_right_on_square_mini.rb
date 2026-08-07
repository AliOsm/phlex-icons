# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTopRightOnSquareMini < Base
      def view_template
        render ArrowTopRightOnSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
