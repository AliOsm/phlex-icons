# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PasteClipboardSolid < Iconoir::Base
      def view_template
        render PasteClipboard.new(variant: :solid, **attrs)
      end
    end
  end
end
