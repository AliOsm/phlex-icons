# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OfficeStroke < Base
      def view_template
        render Office.new(variant: :stroke, **attrs)
      end
    end
  end
end
