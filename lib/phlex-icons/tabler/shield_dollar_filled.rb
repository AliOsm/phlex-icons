# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldDollarFilled < Base
      def view_template
        render ShieldDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
