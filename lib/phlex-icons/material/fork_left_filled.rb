# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkLeftFilled < Base
      def view_template
        render ForkLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
