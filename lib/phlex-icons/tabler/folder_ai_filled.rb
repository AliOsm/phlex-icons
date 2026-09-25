# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderAiFilled < Base
      def view_template
        render FolderAi.new(variant: :filled, **attrs)
      end
    end
  end
end
