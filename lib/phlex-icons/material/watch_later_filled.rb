# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchLaterFilled < Base
      def view_template
        render WatchLater.new(variant: :filled)
      end
    end
  end
end
