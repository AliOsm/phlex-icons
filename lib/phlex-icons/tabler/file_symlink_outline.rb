# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSymlinkOutline < Base
      def view_template
        render FileSymlink.new(variant: :outline, **attrs)
      end
    end
  end
end
