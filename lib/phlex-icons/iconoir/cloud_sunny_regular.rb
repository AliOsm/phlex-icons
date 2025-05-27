# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudSunnyRegular < Iconoir::Base
      def view_template
        render CloudSunny.new(variant: :regular, **attrs)
      end
    end
  end
end
