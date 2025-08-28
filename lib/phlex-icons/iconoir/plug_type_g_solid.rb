# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlugTypeGSolid < Iconoir::Base
      def view_template
        render PlugTypeG.new(variant: :solid, **attrs)
      end
    end
  end
end
