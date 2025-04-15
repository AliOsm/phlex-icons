# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorLowFilled < Base
      def view_template
        render EdgesensorLow.new(variant: :filled)
      end
    end
  end
end
