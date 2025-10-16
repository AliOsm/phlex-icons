# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PythonStroke < Base
      def view_template
        render Python.new(variant: :stroke, **attrs)
      end
    end
  end
end
