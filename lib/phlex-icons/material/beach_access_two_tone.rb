# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeachAccessTwoTone < Base
      def view_template
        render BeachAccess.new(variant: :two_tone, **attrs)
      end
    end
  end
end
