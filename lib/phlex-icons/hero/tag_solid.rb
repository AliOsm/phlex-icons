# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TagSolid < Base
      def view_template
        render Tag.new(variant: :solid)
      end
    end
  end
end
