# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledByDefaultTwoTone < Base
      def view_template
        render DisabledByDefault.new(variant: :two_tone, **attrs)
      end
    end
  end
end
