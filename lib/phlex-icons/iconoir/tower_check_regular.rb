# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerCheckRegular < Iconoir::Base
      def view_template
        render TowerCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
