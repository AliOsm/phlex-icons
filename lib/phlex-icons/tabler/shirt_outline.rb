# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtOutline < Base
      def view_template
        render Shirt.new(variant: :outline, **attrs)
      end
    end
  end
end
