# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileShredderStroke < Base
      def view_template
        render FileShredder.new(variant: :stroke, **attrs)
      end
    end
  end
end
