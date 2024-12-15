# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldDollarOutline < Base
      def view_template
        render ShieldDollar.new(variant: :outline)
      end
    end
  end
end
