# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderShareOutline < Base
      def view_template
        render FolderShare.new(variant: :outline, **attrs)
      end
    end
  end
end
