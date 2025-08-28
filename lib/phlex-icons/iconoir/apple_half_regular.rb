# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleHalfRegular < Iconoir::Base
      def view_template
        render AppleHalf.new(variant: :regular, **attrs)
      end
    end
  end
end
