# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PencilSquareMicro < Base
      def view_template
        render PencilSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
