# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapColumnFilled < Base
      def view_template
        render TextWrapColumn.new(variant: :filled)
      end
    end
  end
end
