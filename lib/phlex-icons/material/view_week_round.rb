# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewWeekRound < Base
      def view_template
        render ViewWeek.new(variant: :round, **attrs)
      end
    end
  end
end
