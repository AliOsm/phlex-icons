# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderPauseOutline < Base
      def view_template
        render FolderPause.new(variant: :outline)
      end
    end
  end
end
