# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldersOutline < Base
      def view_template
        render Folders.new(variant: :outline)
      end
    end
  end
end
