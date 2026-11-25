# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileExclamationPointStroke < Base
      def view_template
        render FileExclamationPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
