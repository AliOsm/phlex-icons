# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderDownOutline < Base
      def view_template
        render FolderDown.new(variant: :outline)
      end
    end
  end
end
