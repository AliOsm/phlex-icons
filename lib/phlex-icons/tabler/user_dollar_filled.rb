# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserDollarFilled < Base
      def view_template
        render UserDollar.new(variant: :filled)
      end
    end
  end
end
