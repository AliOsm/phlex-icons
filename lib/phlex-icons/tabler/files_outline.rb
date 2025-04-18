# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilesOutline < Base
      def view_template
        render Files.new(variant: :outline, **attrs)
      end
    end
  end
end
