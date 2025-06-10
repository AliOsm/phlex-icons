# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastDownCircleRegular < Iconoir::Base
      def view_template
        render FastDownCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
