# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextWeekSharp < Base
      def view_template
        render NextWeek.new(variant: :sharp, **attrs)
      end
    end
  end
end
