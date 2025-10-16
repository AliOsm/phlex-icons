# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderManagementStroke < Base
      def view_template
        render FolderManagement.new(variant: :stroke, **attrs)
      end
    end
  end
end
