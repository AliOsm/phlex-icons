# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeCsvOutline < Base
      def view_template
        render FileTypeCsv.new(variant: :outline, **attrs)
      end
    end
  end
end
