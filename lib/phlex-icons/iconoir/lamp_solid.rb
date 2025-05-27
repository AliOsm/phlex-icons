# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LampSolid < Iconoir::Base
      def view_template
        render Lamp.new(variant: :solid, **attrs)
      end
    end
  end
end
