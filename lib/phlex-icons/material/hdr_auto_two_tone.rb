# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoTwoTone < Base
      def view_template
        render HdrAuto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
