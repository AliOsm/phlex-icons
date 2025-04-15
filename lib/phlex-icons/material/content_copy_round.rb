# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentCopyRound < Base
      def view_template
        render ContentCopy.new(variant: :round, **attrs)
      end
    end
  end
end
