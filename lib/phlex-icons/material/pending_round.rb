# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingRound < Base
      def view_template
        render Pending.new(variant: :round, **attrs)
      end
    end
  end
end
