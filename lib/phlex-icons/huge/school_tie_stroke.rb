# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SchoolTieStroke < Base
      def view_template
        render SchoolTie.new(variant: :stroke, **attrs)
      end
    end
  end
end
