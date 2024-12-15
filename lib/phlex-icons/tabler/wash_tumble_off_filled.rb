# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTumbleOffFilled < Base
      def view_template
        render WashTumbleOff.new(variant: :filled)
      end
    end
  end
end
