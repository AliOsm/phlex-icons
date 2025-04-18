# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardCopyOutline < Base
      def view_template
        render ClipboardCopy.new(variant: :outline, **attrs)
      end
    end
  end
end
