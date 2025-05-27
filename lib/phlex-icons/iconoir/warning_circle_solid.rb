# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningCircleSolid < Iconoir::Base
      def view_template
        render WarningCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
