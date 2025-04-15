# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlakyTwoTone < Base
      def view_template
        render Flaky.new(variant: :two_tone, **attrs)
      end
    end
  end
end
