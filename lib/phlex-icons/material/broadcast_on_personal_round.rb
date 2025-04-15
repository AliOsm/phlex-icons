# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnPersonalRound < Base
      def view_template
        render BroadcastOnPersonal.new(variant: :round, **attrs)
      end
    end
  end
end
