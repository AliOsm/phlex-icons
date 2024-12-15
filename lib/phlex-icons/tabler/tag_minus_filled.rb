# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagMinusFilled < Base
      def view_template
        render TagMinus.new(variant: :filled)
      end
    end
  end
end
