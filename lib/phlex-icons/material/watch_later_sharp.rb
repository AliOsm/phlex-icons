# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchLaterSharp < Base
      def view_template
        render WatchLater.new(variant: :sharp, **attrs)
      end
    end
  end
end
