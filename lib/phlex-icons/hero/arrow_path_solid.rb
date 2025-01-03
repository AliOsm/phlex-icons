# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathSolid < Base
      def view_template
        render ArrowPath.new(variant: :solid)
      end
    end
  end
end