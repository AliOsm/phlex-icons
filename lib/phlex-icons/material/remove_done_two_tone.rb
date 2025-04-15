# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveDoneTwoTone < Base
      def view_template
        render RemoveDone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
