# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareMini < Base
      def view_template
        render ArrowUpOnSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
