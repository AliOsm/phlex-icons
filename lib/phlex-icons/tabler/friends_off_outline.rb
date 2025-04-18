# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FriendsOffOutline < Base
      def view_template
        render FriendsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
