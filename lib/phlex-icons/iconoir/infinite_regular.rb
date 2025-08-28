# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InfiniteRegular < Iconoir::Base
      def view_template
        render Infinite.new(variant: :regular, **attrs)
      end
    end
  end
end
