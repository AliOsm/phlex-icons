# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardTextOutline < Base
      def view_template
        render ClipboardText.new(variant: :outline)
      end
    end
  end
end
