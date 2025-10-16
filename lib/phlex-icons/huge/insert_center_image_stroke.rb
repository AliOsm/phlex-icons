# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertCenterImageStroke < Base
      def view_template
        render InsertCenterImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
