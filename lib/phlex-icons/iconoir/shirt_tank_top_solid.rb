# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShirtTankTopSolid < Iconoir::Base
      def view_template
        render ShirtTankTop.new(variant: :solid, **attrs)
      end
    end
  end
end
