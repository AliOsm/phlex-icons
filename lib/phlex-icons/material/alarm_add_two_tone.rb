# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmAddTwoTone < Base
      def view_template
        render AlarmAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
