# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderDetailsReferenceStroke < Base
      def view_template
        render FolderDetailsReference.new(variant: :stroke, **attrs)
      end
    end
  end
end
