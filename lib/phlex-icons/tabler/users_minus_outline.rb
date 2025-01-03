# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersMinusOutline < Base
      def view_template
        render UsersMinus.new(variant: :outline)
      end
    end
  end
end