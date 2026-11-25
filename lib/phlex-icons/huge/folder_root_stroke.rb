# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderRootStroke < Base
      def view_template
        render FolderRoot.new(variant: :stroke, **attrs)
      end
    end
  end
end
