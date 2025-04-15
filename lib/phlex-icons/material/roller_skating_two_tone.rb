# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerSkatingTwoTone < Base
      def view_template
        render RollerSkating.new(variant: :two_tone, **attrs)
      end
    end
  end
end
