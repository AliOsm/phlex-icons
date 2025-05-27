# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CutleryRegular < Iconoir::Base
      def view_template
        render Cutlery.new(variant: :regular, **attrs)
      end
    end
  end
end
