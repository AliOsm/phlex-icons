# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeMinusFilled < Base
      def view_template
        render CodeMinus.new(variant: :filled)
      end
    end
  end
end