# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeatOutline < Base
      def view_template
        render Meat.new(variant: :outline)
      end
    end
  end
end
