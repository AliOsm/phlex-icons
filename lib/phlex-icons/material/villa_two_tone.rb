# frozen_string_literal: true

module PhlexIcons
  module Material
    class VillaTwoTone < Base
      def view_template
        render Villa.new(variant: :two_tone, **attrs)
      end
    end
  end
end
