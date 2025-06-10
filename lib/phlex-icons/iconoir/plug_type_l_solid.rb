# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlugTypeLSolid < Iconoir::Base
      def view_template
        render PlugTypeL.new(variant: :solid, **attrs)
      end
    end
  end
end
