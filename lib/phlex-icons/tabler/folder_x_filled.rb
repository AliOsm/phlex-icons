# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderXFilled < Base
      def view_template
        render FolderX.new(variant: :filled)
      end
    end
  end
end
