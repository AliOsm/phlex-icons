# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersMinusFilled < Base
      def view_template
        render UsersMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
