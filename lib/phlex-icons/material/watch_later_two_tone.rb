# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchLaterTwoTone < Base
      def view_template
        render WatchLater.new(variant: :two_tone, **attrs)
      end
    end
  end
end
