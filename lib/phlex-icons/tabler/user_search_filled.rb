# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserSearchFilled < Base
      def view_template
        render UserSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
