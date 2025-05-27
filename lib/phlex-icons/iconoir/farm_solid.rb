# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FarmSolid < Iconoir::Base
      def view_template
        render Farm.new(variant: :solid, **attrs)
      end
    end
  end
end
