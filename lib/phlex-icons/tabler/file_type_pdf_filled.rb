# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePdfFilled < Base
      def view_template
        render FileTypePdf.new(variant: :filled, **attrs)
      end
    end
  end
end
