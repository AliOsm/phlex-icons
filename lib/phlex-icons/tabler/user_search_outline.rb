# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSearchOutline < Base
      def view_template
        render UserSearch.new(variant: :outline)
      end
    end
  end
end
