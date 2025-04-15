# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOnFilled < Base
      def view_template
        render AlarmOn.new(variant: :filled)
      end
    end
  end
end
