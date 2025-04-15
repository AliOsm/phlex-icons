# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaidRound < Base
      def view_template
        render Paid.new(variant: :round, **attrs)
      end
    end
  end
end
