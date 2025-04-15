# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbTwoTone < Base
      def view_template
        render DoNotDisturb.new(variant: :two_tone, **attrs)
      end
    end
  end
end
