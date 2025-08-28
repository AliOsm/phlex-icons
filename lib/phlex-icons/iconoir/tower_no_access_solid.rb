# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerNoAccessSolid < Iconoir::Base
      def view_template
        render TowerNoAccess.new(variant: :solid, **attrs)
      end
    end
  end
end
