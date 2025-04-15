# frozen_string_literal: true

module PhlexIcons
  module Material
    class EjectTwoTone < Base
      def view_template
        render Eject.new(variant: :two_tone, **attrs)
      end
    end
  end
end
