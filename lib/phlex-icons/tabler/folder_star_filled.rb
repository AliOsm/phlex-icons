# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderStarFilled < Base
      def view_template
        render FolderStar.new(variant: :filled)
      end
    end
  end
end
