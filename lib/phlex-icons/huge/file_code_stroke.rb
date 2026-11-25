# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCodeStroke < Base
      def view_template
        render FileCode.new(variant: :stroke, **attrs)
      end
    end
  end
end
