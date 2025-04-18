# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtFilled < Base
      def view_template
        render Shirt.new(variant: :filled, **attrs)
      end
    end
  end
end
