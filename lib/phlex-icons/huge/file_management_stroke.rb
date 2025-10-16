# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileManagementStroke < Base
      def view_template
        render FileManagement.new(variant: :stroke, **attrs)
      end
    end
  end
end
