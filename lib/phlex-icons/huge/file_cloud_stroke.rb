# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCloudStroke < Base
      def view_template
        render FileCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
