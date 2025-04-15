# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOffFilled < Base
      def view_template
        render WatchOff.new(variant: :filled)
      end
    end
  end
end
