# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LaptopFixRegular < Iconoir::Base
      def view_template
        render LaptopFix.new(variant: :regular, **attrs)
      end
    end
  end
end
