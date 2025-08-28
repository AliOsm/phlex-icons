# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FxRegular < Iconoir::Base
      def view_template
        render Fx.new(variant: :regular, **attrs)
      end
    end
  end
end
