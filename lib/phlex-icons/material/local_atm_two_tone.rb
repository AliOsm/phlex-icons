# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAtmTwoTone < Base
      def view_template
        render LocalAtm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
