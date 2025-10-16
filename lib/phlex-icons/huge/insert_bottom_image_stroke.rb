# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertBottomImageStroke < Base
      def view_template
        render InsertBottomImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
