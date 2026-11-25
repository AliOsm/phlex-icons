# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileBracesStroke < Base
      def view_template
        render FileBraces.new(variant: :stroke, **attrs)
      end
    end
  end
end
