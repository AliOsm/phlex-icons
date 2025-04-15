# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptRound < Base
      def view_template
        render Subscript.new(variant: :round, **attrs)
      end
    end
  end
end
