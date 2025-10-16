# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoftwareStroke < Base
      def view_template
        render Software.new(variant: :stroke, **attrs)
      end
    end
  end
end
