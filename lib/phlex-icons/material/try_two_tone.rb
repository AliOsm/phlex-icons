# frozen_string_literal: true

module PhlexIcons
  module Material
    class TryTwoTone < Base
      def view_template
        render Try.new(variant: :two_tone, **attrs)
      end
    end
  end
end
