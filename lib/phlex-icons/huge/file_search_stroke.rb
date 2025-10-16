# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSearchStroke < Base
      def view_template
        render FileSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
