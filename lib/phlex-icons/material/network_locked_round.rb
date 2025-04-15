# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkLockedRound < Base
      def view_template
        render NetworkLocked.new(variant: :round, **attrs)
      end
    end
  end
end
