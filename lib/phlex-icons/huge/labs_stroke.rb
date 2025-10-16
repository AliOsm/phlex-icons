# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LabsStroke < Base
      def view_template
        render Labs.new(variant: :stroke, **attrs)
      end
    end
  end
end
