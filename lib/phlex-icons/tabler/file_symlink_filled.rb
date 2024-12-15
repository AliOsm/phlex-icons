# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSymlinkFilled < Base
      def view_template
        render FileSymlink.new(variant: :filled)
      end
    end
  end
end
