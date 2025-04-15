# frozen_string_literal: true

module PhlexIcons
  module Material
    class WeekendSharp < Base
      def view_template
        render Weekend.new(variant: :sharp, **attrs)
      end
    end
  end
end
