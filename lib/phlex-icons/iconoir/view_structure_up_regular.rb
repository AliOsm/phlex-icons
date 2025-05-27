# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewStructureUpRegular < Iconoir::Base
      def view_template
        render ViewStructureUp.new(variant: :regular, **attrs)
      end
    end
  end
end
