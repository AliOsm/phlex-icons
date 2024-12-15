# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSymlinkOutline < Base
      def view_template
        render FileSymlink.new(variant: :outline)
      end
    end
  end
end
