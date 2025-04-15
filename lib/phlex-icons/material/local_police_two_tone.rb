# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPoliceTwoTone < Base
      def view_template
        render LocalPolice.new(variant: :two_tone, **attrs)
      end
    end
  end
end
