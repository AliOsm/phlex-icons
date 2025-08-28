# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShirtTankTopRegular < Iconoir::Base
      def view_template
        render ShirtTankTop.new(variant: :regular, **attrs)
      end
    end
  end
end
