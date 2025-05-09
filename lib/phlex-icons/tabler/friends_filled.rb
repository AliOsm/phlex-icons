# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FriendsFilled < Base
      def view_template
        render Friends.new(variant: :filled, **attrs)
      end
    end
  end
end
