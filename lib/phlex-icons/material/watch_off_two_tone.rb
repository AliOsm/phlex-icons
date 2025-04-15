# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchOffTwoTone < Base
      def view_template
        render WatchOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
