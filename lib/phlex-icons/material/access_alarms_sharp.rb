# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessAlarmsSharp < Base
      def view_template
        render AccessAlarms.new(variant: :sharp, **attrs)
      end
    end
  end
end
