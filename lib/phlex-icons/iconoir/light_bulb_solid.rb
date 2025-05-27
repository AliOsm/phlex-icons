# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LightBulbSolid < Iconoir::Base
      def view_template
        render LightBulb.new(variant: :solid, **attrs)
      end
    end
  end
end
