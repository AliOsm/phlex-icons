# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePdfOutline < Base
      def view_template
        render FileTypePdf.new(variant: :outline, **attrs)
      end
    end
  end
end
