# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GqSquare < Base
      def view_template
        render Gq.new(variant: :square, **attrs)
      end
    end
  end
end
