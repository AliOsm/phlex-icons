# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningSteamOffOutline < Base
      def view_template
        render IroningSteamOff.new(variant: :outline)
      end
    end
  end
end
