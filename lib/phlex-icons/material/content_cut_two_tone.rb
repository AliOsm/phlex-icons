# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCutTwoTone < Base
      def view_template
        render ContentCut.new(variant: :two_tone, **attrs)
      end
    end
  end
end
