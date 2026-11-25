# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileAxisThreeDStroke < Base
      def view_template
        render FileAxisThreeD.new(variant: :stroke, **attrs)
      end
    end
  end
end
