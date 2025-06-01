# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SeaAndSunRegular < Iconoir::Base
      def view_template
        render SeaAndSun.new(variant: :regular, **attrs)
      end
    end
  end
end
