# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarFilled < Base
      def view_template
        render Star.new(variant: :filled, **attrs)
      end
    end
  end
end
