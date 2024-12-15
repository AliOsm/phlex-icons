# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeJpgOutline < Base
      def view_template
        render FileTypeJpg.new(variant: :outline)
      end
    end
  end
end
