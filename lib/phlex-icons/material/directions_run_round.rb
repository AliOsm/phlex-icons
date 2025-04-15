# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRunRound < Base
      def view_template
        render DirectionsRun.new(variant: :round, **attrs)
      end
    end
  end
end
