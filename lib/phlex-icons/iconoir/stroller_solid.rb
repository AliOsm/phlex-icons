# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StrollerSolid < Iconoir::Base
      def view_template
        render Stroller.new(variant: :solid, **attrs)
      end
    end
  end
end
