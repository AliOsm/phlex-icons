# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SystemShutRegular < Iconoir::Base
      def view_template
        render SystemShut.new(variant: :regular, **attrs)
      end
    end
  end
end
