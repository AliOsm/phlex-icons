# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersFilled < Base
      def view_template
        render Users.new(variant: :filled)
      end
    end
  end
end