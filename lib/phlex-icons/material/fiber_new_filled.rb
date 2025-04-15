# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberNewFilled < Base
      def view_template
        render FiberNew.new(variant: :filled, **attrs)
      end
    end
  end
end
