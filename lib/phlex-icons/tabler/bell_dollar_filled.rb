# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellDollarFilled < Base
      def view_template
        render BellDollar.new(variant: :filled)
      end
    end
  end
end
