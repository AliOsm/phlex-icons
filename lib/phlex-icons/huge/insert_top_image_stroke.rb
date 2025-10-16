# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertTopImageStroke < Base
      def view_template
        render InsertTopImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
