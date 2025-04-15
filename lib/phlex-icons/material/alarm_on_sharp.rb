# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOnSharp < Base
      def view_template
        render AlarmOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
