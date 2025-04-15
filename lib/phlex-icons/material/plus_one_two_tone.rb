# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlusOneTwoTone < Base
      def view_template
        render PlusOne.new(variant: :two_tone, **attrs)
      end
    end
  end
end
