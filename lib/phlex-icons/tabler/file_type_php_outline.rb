# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePhpOutline < Base
      def view_template
        render FileTypePhp.new(variant: :outline)
      end
    end
  end
end
