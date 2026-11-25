# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSymlinkStroke < Base
      def view_template
        render FileSymlink.new(variant: :stroke, **attrs)
      end
    end
  end
end
