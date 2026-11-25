# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderInputStroke < Base
      def view_template
        render FolderInput.new(variant: :stroke, **attrs)
      end
    end
  end
end
