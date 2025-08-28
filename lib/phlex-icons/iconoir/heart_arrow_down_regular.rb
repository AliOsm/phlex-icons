# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeartArrowDownRegular < Iconoir::Base
      def view_template
        render HeartArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
