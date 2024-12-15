# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtOutline < Base
      def view_template
        render Shirt.new(variant: :outline)
      end
    end
  end
end
