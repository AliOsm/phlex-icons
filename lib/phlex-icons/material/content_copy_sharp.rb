# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCopySharp < Base
      def view_template
        render ContentCopy.new(variant: :sharp, **attrs)
      end
    end
  end
end
