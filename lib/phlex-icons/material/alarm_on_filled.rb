# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOnFilled < Base
      def view_template
        render AlarmOn.new(variant: :filled, **attrs)
      end
    end
  end
end
