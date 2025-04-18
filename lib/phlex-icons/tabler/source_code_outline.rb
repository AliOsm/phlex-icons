# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SourceCodeOutline < Base
      def view_template
        render SourceCode.new(variant: :outline, **attrs)
      end
    end
  end
end
