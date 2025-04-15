# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCopyTwoTone < Base
      def view_template
        render ContentCopy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
