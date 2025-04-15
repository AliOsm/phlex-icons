# frozen_string_literal: true

module PhlexIcons
  module Material
    class TodayRound < Base
      def view_template
        render Today.new(variant: :round, **attrs)
      end
    end
  end
end
