# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserFilled < Base
      def view_template
        render User.new(variant: :filled)
      end
    end
  end
end
