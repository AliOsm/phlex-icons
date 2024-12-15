# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseMinusFilled < Base
      def view_template
        render DatabaseMinus.new(variant: :filled)
      end
    end
  end
end
