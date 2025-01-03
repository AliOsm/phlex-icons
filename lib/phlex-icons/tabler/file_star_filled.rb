# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileStarFilled < Base
      def view_template
        render FileStar.new(variant: :filled)
      end
    end
  end
end