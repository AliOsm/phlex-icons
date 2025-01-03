# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXyFilled < Base
      def view_template
        render MathXy.new(variant: :filled)
      end
    end
  end
end