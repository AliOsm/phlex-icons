# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyAltTwoTone < Base
      def view_template
        render ViewComfyAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
