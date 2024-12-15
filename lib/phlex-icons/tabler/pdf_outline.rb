# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PdfOutline < Base
      def view_template
        render Pdf.new(variant: :outline)
      end
    end
  end
end
