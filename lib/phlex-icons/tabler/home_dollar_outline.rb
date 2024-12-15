# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDollarOutline < Base
      def view_template
        render HomeDollar.new(variant: :outline)
      end
    end
  end
end
