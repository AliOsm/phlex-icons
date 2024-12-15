# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathCtgFilled < Base
      def view_template
        render MathCtg.new(variant: :filled)
      end
    end
  end
end
