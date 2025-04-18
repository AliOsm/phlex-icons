# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeHtmlFilled < Base
      def view_template
        render FileTypeHtml.new(variant: :filled, **attrs)
      end
    end
  end
end
