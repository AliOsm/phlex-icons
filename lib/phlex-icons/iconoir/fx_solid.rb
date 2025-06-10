# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FxSolid < Iconoir::Base
      def view_template
        render Fx.new(variant: :solid, **attrs)
      end
    end
  end
end
