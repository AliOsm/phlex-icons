# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderUnknownStroke < Base
      def view_template
        render FolderUnknown.new(variant: :stroke, **attrs)
      end
    end
  end
end
