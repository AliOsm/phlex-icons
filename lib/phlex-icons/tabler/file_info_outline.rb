# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInfoOutline < Base
      def view_template
        render FileInfo.new(variant: :outline, **attrs)
      end
    end
  end
end
