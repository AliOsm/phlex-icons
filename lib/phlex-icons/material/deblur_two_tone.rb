# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeblurTwoTone < Base
      def view_template
        render Deblur.new(variant: :two_tone, **attrs)
      end
    end
  end
end
