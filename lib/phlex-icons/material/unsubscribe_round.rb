# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeRound < Base
      def view_template
        render Unsubscribe.new(variant: :round, **attrs)
      end
    end
  end
end
