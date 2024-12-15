# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilesOutline < Base
      def view_template
        render Files.new(variant: :outline)
      end
    end
  end
end
