# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewComfyTwoTone < Base
      def view_template
        render ViewComfy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
