# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3TwoTone < Base
      def view_template
        render Timer3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
