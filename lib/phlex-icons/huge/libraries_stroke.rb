# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LibrariesStroke < Base
      def view_template
        render Libraries.new(variant: :stroke, **attrs)
      end
    end
  end
end
