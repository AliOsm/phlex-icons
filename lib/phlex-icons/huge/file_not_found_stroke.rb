# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileNotFoundStroke < Base
      def view_template
        render FileNotFound.new(variant: :stroke, **attrs)
      end
    end
  end
end
