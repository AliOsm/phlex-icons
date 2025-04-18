# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderPauseFilled < Base
      def view_template
        render FolderPause.new(variant: :filled, **attrs)
      end
    end
  end
end
