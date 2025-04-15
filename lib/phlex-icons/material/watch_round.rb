# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchRound < Base
      def view_template
        render Watch.new(variant: :round, **attrs)
      end
    end
  end
end
