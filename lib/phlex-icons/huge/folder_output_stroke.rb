# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderOutputStroke < Base
      def view_template
        render FolderOutput.new(variant: :stroke, **attrs)
      end
    end
  end
end
