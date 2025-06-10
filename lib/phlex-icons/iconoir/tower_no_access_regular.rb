# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TowerNoAccessRegular < Iconoir::Base
      def view_template
        render TowerNoAccess.new(variant: :regular, **attrs)
      end
    end
  end
end
