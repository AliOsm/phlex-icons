# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOffFilled < Base
      def view_template
        render AlarmOff.new(variant: :filled)
      end
    end
  end
end
