# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSearchOutline < Base
      def view_template
        render UserSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
