# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOffTwoTone < Base
      def view_template
        render PersonOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
