# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutlinedFlagTwoTone < Base
      def view_template
        render OutlinedFlag.new(variant: :two_tone, **attrs)
      end
    end
  end
end
