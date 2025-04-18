# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeCsvFilled < Base
      def view_template
        render FileTypeCsv.new(variant: :filled, **attrs)
      end
    end
  end
end
