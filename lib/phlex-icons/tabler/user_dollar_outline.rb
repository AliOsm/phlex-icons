# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserDollarOutline < Base
      def view_template
        render UserDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
