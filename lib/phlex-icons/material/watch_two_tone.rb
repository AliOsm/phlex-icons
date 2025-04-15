# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchTwoTone < Base
      def view_template
        render Watch.new(variant: :two_tone, **attrs)
      end
    end
  end
end
