# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCream2Outline < Base
      def view_template
        render IceCream2.new(variant: :outline)
      end
    end
  end
end
