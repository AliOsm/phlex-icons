# frozen_string_literal: true

module PhlexIcons
  module Material
    class AtmTwoTone < Base
      def view_template
        render Atm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
