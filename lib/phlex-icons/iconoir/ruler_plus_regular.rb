# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RulerPlusRegular < Iconoir::Base
      def view_template
        render RulerPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
