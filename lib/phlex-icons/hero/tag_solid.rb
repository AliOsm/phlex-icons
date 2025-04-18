# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TagSolid < Base
      def view_template
        render Tag.new(variant: :solid, **attrs)
      end
    end
  end
end
