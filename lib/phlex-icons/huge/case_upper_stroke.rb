# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaseUpperStroke < Base
      def view_template
        render CaseUpper.new(variant: :stroke, **attrs)
      end
    end
  end
end
