# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewWeekFilled < Base
      def view_template
        render ViewWeek.new(variant: :filled)
      end
    end
  end
end
