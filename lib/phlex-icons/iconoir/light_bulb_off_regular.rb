# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LightBulbOffRegular < Iconoir::Base
      def view_template
        render LightBulbOff.new(variant: :regular, **attrs)
      end
    end
  end
end
