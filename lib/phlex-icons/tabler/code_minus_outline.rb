# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeMinusOutline < Base
      def view_template
        render CodeMinus.new(variant: :outline)
      end
    end
  end
end
