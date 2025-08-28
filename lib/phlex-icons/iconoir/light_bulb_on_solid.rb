# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LightBulbOnSolid < Iconoir::Base
      def view_template
        render LightBulbOn.new(variant: :solid, **attrs)
      end
    end
  end
end
