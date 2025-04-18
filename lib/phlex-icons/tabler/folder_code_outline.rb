# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderCodeOutline < Base
      def view_template
        render FolderCode.new(variant: :outline, **attrs)
      end
    end
  end
end
