# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeRsOutline < Base
      def view_template
        render FileTypeRs.new(variant: :outline)
      end
    end
  end
end
