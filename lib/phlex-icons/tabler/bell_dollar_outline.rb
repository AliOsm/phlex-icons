# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellDollarOutline < Base
      def view_template
        render BellDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
