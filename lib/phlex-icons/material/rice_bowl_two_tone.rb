# frozen_string_literal: true

module PhlexIcons
  module Material
    class RiceBowlTwoTone < Base
      def view_template
        render RiceBowl.new(variant: :two_tone, **attrs)
      end
    end
  end
end
