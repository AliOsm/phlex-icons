# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PasteClipboardRegular < Iconoir::Base
      def view_template
        render PasteClipboard.new(variant: :regular, **attrs)
      end
    end
  end
end
