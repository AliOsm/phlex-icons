# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrangeHalfRegular < Iconoir::Base
      def view_template
        render OrangeHalf.new(variant: :regular, **attrs)
      end
    end
  end
end
