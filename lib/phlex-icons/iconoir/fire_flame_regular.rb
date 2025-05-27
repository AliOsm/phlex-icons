# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FireFlameRegular < Iconoir::Base
      def view_template
        render FireFlame.new(variant: :regular, **attrs)
      end
    end
  end
end
