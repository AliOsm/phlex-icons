# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileFunctionOutline < Base
      def view_template
        render FileFunction.new(variant: :outline)
      end
    end
  end
end
