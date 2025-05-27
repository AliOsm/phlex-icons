# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LightBulbRegular < Iconoir::Base
      def view_template
        render LightBulb.new(variant: :regular, **attrs)
      end
    end
  end
end
