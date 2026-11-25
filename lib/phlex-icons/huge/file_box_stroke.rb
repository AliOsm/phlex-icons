# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileBoxStroke < Base
      def view_template
        render FileBox.new(variant: :stroke, **attrs)
      end
    end
  end
end
