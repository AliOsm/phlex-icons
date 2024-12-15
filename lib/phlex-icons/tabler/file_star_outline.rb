# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileStarOutline < Base
      def view_template
        render FileStar.new(variant: :outline)
      end
    end
  end
end
