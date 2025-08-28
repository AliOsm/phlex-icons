# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerCombineRegular < Iconoir::Base
      def view_template
        render RulerCombine.new(variant: :regular, **attrs)
      end
    end
  end
end
