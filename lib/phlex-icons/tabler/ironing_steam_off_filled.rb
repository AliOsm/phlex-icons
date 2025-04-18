# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningSteamOffFilled < Base
      def view_template
        render IroningSteamOff.new(variant: :filled, **attrs)
      end
    end
  end
end
