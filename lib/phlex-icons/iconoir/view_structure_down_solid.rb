# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewStructureDownSolid < Iconoir::Base
      def view_template
        render ViewStructureDown.new(variant: :solid, **attrs)
      end
    end
  end
end
