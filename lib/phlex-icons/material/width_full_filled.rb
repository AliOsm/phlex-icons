# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthFullFilled < Base
      def view_template
        render WidthFull.new(variant: :filled)
      end
    end
  end
end
