# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSparkOutline < Base
      def view_template
        render FileSpark.new(variant: :outline)
      end
    end
  end
end
