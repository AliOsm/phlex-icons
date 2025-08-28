# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewStructureUpSolid < Iconoir::Base
      def view_template
        render ViewStructureUp.new(variant: :solid, **attrs)
      end
    end
  end
end
