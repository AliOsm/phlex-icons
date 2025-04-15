# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrawFilled < Base
      def view_template
        render Draw.new(variant: :filled, **attrs)
      end
    end
  end
end
