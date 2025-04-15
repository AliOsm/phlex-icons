# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomChildFilled < Base
      def view_template
        render BedroomChild.new(variant: :filled, **attrs)
      end
    end
  end
end
