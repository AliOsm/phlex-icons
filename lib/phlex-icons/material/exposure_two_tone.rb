# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureTwoTone < Base
      def view_template
        render Exposure.new(variant: :two_tone, **attrs)
      end
    end
  end
end
