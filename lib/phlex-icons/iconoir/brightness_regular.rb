# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightnessRegular < Iconoir::Base
      def view_template
        render Brightness.new(variant: :regular, **attrs)
      end
    end
  end
end
