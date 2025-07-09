# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LaptopDevModeRegular < Iconoir::Base
      def view_template
        render LaptopDevMode.new(variant: :regular, **attrs)
      end
    end
  end
end
