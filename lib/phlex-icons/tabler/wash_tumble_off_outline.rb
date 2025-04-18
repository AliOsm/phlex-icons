# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTumbleOffOutline < Base
      def view_template
        render WashTumbleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
