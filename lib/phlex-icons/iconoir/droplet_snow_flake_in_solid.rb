# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletSnowFlakeInSolid < Iconoir::Base
      def view_template
        render DropletSnowFlakeIn.new(variant: :solid, **attrs)
      end
    end
  end
end
