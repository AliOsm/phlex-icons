# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireExtinguisherTwoTone < Base
      def view_template
        render FireExtinguisher.new(variant: :two_tone, **attrs)
      end
    end
  end
end
