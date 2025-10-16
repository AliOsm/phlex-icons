# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileEditStroke < Base
      def view_template
        render FileEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
