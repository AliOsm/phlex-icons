# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10TwoTone < Base
      def view_template
        render Timer10.new(variant: :two_tone, **attrs)
      end
    end
  end
end
