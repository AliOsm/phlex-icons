# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathTgFilled < Base
      def view_template
        render MathTg.new(variant: :filled)
      end
    end
  end
end
