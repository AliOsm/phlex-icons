# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LightBulbOnRegular < Iconoir::Base
      def view_template
        render LightBulbOn.new(variant: :regular, **attrs)
      end
    end
  end
end
