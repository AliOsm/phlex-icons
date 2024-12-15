# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SourceCodeOutline < Base
      def view_template
        render SourceCode.new(variant: :outline)
      end
    end
  end
end
