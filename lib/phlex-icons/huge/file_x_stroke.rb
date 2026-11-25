# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileXStroke < Base
      def view_template
        render FileX.new(variant: :stroke, **attrs)
      end
    end
  end
end
