# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSparkFilled < Base
      def view_template
        render FileSpark.new(variant: :filled)
      end
    end
  end
end
