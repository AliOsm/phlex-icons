# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FireFlameSolid < Iconoir::Base
      def view_template
        render FireFlame.new(variant: :solid, **attrs)
      end
    end
  end
end
