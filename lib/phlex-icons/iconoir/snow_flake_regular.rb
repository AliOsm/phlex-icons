# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SnowFlakeRegular < Iconoir::Base
      def view_template
        render SnowFlake.new(variant: :regular, **attrs)
      end
    end
  end
end
