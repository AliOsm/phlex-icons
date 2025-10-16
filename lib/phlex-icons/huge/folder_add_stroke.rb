# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderAddStroke < Base
      def view_template
        render FolderAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
