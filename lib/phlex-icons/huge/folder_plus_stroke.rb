# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderPlusStroke < Base
      def view_template
        render FolderPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
