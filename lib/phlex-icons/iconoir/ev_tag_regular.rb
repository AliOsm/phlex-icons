# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvTagRegular < Iconoir::Base
      def view_template
        render EvTag.new(variant: :regular, **attrs)
      end
    end
  end
end
