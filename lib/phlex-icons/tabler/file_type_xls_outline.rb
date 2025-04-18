# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeXlsOutline < Base
      def view_template
        render FileTypeXls.new(variant: :outline, **attrs)
      end
    end
  end
end
