# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneTwoTone < Base
      def view_template
        render MicNone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
