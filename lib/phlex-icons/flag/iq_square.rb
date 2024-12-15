# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IqSquare < Base
      def view_template
        render Iq.new(variant: :square)
      end
    end
  end
end
