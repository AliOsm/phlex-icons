# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderOpenOutline < Base
      def view_template
        render FolderOpen.new(variant: :outline)
      end
    end
  end
end
