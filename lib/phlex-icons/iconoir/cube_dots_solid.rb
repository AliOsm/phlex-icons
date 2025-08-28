# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeDotsSolid < Iconoir::Base
      def view_template
        render CubeDots.new(variant: :solid, **attrs)
      end
    end
  end
end
