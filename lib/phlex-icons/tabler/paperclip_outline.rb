# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaperclipOutline < Base
      def view_template
        render Paperclip.new(variant: :outline, **attrs)
      end
    end
  end
end
