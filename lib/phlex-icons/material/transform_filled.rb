# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransformFilled < Base
      def view_template
        render Transform.new(variant: :filled, **attrs)
      end
    end
  end
end
