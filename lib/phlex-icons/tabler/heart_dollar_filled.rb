# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDollarFilled < Base
      def view_template
        render HeartDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
