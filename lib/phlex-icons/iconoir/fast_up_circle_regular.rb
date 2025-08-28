# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastUpCircleRegular < Iconoir::Base
      def view_template
        render FastUpCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
