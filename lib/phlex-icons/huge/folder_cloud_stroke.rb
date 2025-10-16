# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderCloudStroke < Base
      def view_template
        render FolderCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
