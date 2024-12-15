# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SourceCodeFilled < Base
      def view_template
        render SourceCode.new(variant: :filled)
      end
    end
  end
end
