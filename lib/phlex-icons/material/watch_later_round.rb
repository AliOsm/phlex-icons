# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchLaterRound < Base
      def view_template
        render WatchLater.new(variant: :round, **attrs)
      end
    end
  end
end
