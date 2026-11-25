# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileImageStroke < Base
      def view_template
        render FileImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
