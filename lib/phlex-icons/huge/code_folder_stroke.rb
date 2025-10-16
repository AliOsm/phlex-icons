# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeFolderStroke < Base
      def view_template
        render CodeFolder.new(variant: :stroke, **attrs)
      end
    end
  end
end
