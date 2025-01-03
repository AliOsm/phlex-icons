# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderShareFilled < Base
      def view_template
        render FolderShare.new(variant: :filled)
      end
    end
  end
end