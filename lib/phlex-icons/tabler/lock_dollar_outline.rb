# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockDollarOutline < Base
      def view_template
        render LockDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
