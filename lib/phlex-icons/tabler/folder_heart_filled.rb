# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderHeartFilled < Base
      def view_template
        render FolderHeart.new(variant: :filled)
      end
    end
  end
end
