# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOffSharp < Base
      def view_template
        render WatchOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
