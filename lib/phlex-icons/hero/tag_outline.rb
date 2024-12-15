# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TagOutline < Base
      def view_template
        render Tag.new(variant: :outline)
      end
    end
  end
end
