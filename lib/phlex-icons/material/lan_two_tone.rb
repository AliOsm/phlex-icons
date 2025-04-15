# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanTwoTone < Base
      def view_template
        render Lan.new(variant: :two_tone, **attrs)
      end
    end
  end
end
