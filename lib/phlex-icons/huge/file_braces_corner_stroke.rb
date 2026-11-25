# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileBracesCornerStroke < Base
      def view_template
        render FileBracesCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
