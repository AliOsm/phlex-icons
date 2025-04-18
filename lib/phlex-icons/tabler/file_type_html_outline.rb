# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeHtmlOutline < Base
      def view_template
        render FileTypeHtml.new(variant: :outline, **attrs)
      end
    end
  end
end
