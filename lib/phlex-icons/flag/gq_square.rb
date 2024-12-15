# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GqSquare < Base
      def view_template
        render Gq.new(variant: :square)
      end
    end
  end
end
