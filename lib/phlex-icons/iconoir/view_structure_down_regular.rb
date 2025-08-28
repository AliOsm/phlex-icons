# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewStructureDownRegular < Iconoir::Base
      def view_template
        render ViewStructureDown.new(variant: :regular, **attrs)
      end
    end
  end
end
