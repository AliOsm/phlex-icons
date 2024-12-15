# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardFilled < Base
      def view_template
        render Clipboard.new(variant: :filled)
      end
    end
  end
end
