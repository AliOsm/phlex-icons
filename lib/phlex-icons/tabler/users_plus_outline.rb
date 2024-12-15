# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsersPlusOutline < Base
      def view_template
        render UsersPlus.new(variant: :outline)
      end
    end
  end
end
