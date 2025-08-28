# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StrollerRegular < Iconoir::Base
      def view_template
        render Stroller.new(variant: :regular, **attrs)
      end
    end
  end
end
