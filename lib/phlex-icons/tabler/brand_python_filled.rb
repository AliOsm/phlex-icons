# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPythonFilled < Base
      def view_template
        render BrandPython.new(variant: :filled)
      end
    end
  end
end
