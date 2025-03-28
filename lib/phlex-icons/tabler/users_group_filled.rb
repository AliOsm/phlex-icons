# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersGroupFilled < Base
      def view_template
        render UsersGroup.new(variant: :filled)
      end
    end
  end
end
