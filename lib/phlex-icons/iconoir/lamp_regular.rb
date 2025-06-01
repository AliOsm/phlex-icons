# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LampRegular < Iconoir::Base
      def view_template
        render Lamp.new(variant: :regular, **attrs)
      end
    end
  end
end
