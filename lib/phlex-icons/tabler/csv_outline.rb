# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CsvOutline < Base
      def view_template
        render Csv.new(variant: :outline, **attrs)
      end
    end
  end
end
