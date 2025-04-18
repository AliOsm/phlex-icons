# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningSteamFilled < Base
      def view_template
        render IroningSteam.new(variant: :filled, **attrs)
      end
    end
  end
end
