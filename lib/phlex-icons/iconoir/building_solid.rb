# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BuildingSolid < Iconoir::Base
      def view_template
        render Building.new(variant: :solid, **attrs)
      end
    end
  end
end
