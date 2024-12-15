# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeZipFilled < Base
      def view_template
        render FileTypeZip.new(variant: :filled)
      end
    end
  end
end
