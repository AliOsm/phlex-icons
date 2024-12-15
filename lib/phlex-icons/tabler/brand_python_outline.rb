# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPythonOutline < Base
      def view_template
        render BrandPython.new(variant: :outline)
      end
    end
  end
end
