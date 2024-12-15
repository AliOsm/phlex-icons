# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeRsFilled < Base
      def view_template
        render FileTypeRs.new(variant: :filled)
      end
    end
  end
end
