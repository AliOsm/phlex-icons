# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerCheckSolid < Iconoir::Base
      def view_template
        render TowerCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
