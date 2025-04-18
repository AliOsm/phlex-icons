# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeXlsFilled < Base
      def view_template
        render FileTypeXls.new(variant: :filled, **attrs)
      end
    end
  end
end
