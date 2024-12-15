# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CsvOutline < Base
      def view_template
        render Csv.new(variant: :outline)
      end
    end
  end
end
