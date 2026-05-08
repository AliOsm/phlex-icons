# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TaiwanDollarOutline < Base
      def view_template
        render TaiwanDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
