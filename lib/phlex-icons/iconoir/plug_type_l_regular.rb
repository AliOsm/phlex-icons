# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlugTypeLRegular < Iconoir::Base
      def view_template
        render PlugTypeL.new(variant: :regular, **attrs)
      end
    end
  end
end
