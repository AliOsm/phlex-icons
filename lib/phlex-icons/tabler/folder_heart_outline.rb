# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderHeartOutline < Base
      def view_template
        render FolderHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
