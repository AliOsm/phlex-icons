# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolicyTwoTone < Base
      def view_template
        render Policy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
