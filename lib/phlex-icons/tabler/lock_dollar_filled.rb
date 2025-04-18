# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockDollarFilled < Base
      def view_template
        render LockDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
