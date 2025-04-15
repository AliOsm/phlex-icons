# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoupeTwoTone < Base
      def view_template
        render Loupe.new(variant: :two_tone, **attrs)
      end
    end
  end
end
