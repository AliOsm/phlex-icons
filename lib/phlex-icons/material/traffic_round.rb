# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrafficRound < Base
      def view_template
        render Traffic.new(variant: :round, **attrs)
      end
    end
  end
end
