# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileOutputStroke < Base
      def view_template
        render FileOutput.new(variant: :stroke, **attrs)
      end
    end
  end
end
