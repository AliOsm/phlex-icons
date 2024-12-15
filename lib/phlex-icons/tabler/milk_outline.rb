# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilkOutline < Base
      def view_template
        render Milk.new(variant: :outline)
      end
    end
  end
end
