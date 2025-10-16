# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderBlockStroke < Base
      def view_template
        render FolderBlock.new(variant: :stroke, **attrs)
      end
    end
  end
end
