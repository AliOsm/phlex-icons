# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalSolid < Base
      def view_template
        render EllipsisHorizontal.new(variant: :solid)
      end
    end
  end
end
