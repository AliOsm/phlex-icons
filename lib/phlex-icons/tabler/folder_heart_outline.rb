# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderHeartOutline < Base
      def view_template
        render FolderHeart.new(variant: :outline)
      end
    end
  end
end
