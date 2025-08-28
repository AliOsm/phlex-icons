# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LightBulbOffSolid < Iconoir::Base
      def view_template
        render LightBulbOff.new(variant: :solid, **attrs)
      end
    end
  end
end
