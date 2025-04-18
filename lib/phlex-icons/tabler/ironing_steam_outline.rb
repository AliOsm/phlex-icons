# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningSteamOutline < Base
      def view_template
        render IroningSteam.new(variant: :outline, **attrs)
      end
    end
  end
end
