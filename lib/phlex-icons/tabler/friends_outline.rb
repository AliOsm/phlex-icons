# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FriendsOutline < Base
      def view_template
        render Friends.new(variant: :outline, **attrs)
      end
    end
  end
end
