# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserMinusFilled < Base
      def view_template
        render UserMinus.new(variant: :filled)
      end
    end
  end
end
