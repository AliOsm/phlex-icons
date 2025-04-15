# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10SelectTwoTone < Base
      def view_template
        render Timer10Select.new(variant: :two_tone, **attrs)
      end
    end
  end
end
