# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeHtmlOutline < Base
      def view_template
        render FileTypeHtml.new(variant: :outline)
      end
    end
  end
end
