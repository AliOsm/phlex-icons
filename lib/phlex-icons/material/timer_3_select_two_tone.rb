# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3SelectTwoTone < Base
      def view_template
        render Timer3Select.new(variant: :two_tone, **attrs)
      end
    end
  end
end
