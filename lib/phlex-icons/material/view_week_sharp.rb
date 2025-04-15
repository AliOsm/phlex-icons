# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewWeekSharp < Base
      def view_template
        render ViewWeek.new(variant: :sharp, **attrs)
      end
    end
  end
end
