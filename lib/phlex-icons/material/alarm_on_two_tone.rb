# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOnTwoTone < Base
      def view_template
        render AlarmOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
