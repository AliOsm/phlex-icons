# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CppStroke < Base
      def view_template
        render Cpp.new(variant: :stroke, **attrs)
      end
    end
  end
end
