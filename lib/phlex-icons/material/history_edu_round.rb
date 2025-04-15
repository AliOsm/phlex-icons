# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryEduRound < Base
      def view_template
        render HistoryEdu.new(variant: :round, **attrs)
      end
    end
  end
end
