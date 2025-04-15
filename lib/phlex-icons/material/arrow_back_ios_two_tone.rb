# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosTwoTone < Base
      def view_template
        render ArrowBackIos.new(variant: :two_tone, **attrs)
      end
    end
  end
end
