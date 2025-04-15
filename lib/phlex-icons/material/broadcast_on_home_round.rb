# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnHomeRound < Base
      def view_template
        render BroadcastOnHome.new(variant: :round, **attrs)
      end
    end
  end
end
