# frozen_string_literal: true

module PhlexIcons
  module Material
    class PreviewTwoTone < Base
      def view_template
        render Preview.new(variant: :two_tone, **attrs)
      end
    end
  end
end
