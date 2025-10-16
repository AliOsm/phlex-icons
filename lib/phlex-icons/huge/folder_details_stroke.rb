# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderDetailsStroke < Base
      def view_template
        render FolderDetails.new(variant: :stroke, **attrs)
      end
    end
  end
end
