# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOffRound < Base
      def view_template
        render WatchOff.new(variant: :round, **attrs)
      end
    end
  end
end
