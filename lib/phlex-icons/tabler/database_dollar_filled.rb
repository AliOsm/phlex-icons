# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseDollarFilled < Base
      def view_template
        render DatabaseDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
