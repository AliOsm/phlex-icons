# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowshoeingRound < Base
      def view_template
        render Snowshoeing.new(variant: :round, **attrs)
      end
    end
  end
end
