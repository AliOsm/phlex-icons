# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireplaceTwoTone < Base
      def view_template
        render Fireplace.new(variant: :two_tone, **attrs)
      end
    end
  end
end
