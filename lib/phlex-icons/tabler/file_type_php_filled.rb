# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePhpFilled < Base
      def view_template
        render FileTypePhp.new(variant: :filled)
      end
    end
  end
end
