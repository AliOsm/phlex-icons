# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileInputStroke < Base
      def view_template
        render FileInput.new(variant: :stroke, **attrs)
      end
    end
  end
end
