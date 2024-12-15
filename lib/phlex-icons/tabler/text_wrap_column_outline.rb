# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapColumnOutline < Base
      def view_template
        render TextWrapColumn.new(variant: :outline)
      end
    end
  end
end
