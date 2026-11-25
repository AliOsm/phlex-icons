# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaperclipStroke < Base
      def view_template
        render Paperclip.new(variant: :stroke, **attrs)
      end
    end
  end
end
