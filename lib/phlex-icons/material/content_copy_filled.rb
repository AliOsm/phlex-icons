# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCopyFilled < Base
      def view_template
        render ContentCopy.new(variant: :filled, **attrs)
      end
    end
  end
end
