# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThunderstormRound < Base
      def view_template
        render Thunderstorm.new(variant: :round, **attrs)
      end
    end
  end
end
