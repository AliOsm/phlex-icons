# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderStarOutline < Base
      def view_template
        render FolderStar.new(variant: :outline, **attrs)
      end
    end
  end
end
