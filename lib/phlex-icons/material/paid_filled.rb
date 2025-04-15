# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaidFilled < Base
      def view_template
        render Paid.new(variant: :filled, **attrs)
      end
    end
  end
end
