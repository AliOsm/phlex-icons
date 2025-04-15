# frozen_string_literal: true

module PhlexIcons
  module Material
    class SosTwoTone < Base
      def view_template
        render Sos.new(variant: :two_tone, **attrs)
      end
    end
  end
end
