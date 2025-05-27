# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SnowFlakeSolid < Iconoir::Base
      def view_template
        render SnowFlake.new(variant: :solid, **attrs)
      end
    end
  end
end
