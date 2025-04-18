# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardTextOutline < Base
      def view_template
        render ClipboardText.new(variant: :outline, **attrs)
      end
    end
  end
end
