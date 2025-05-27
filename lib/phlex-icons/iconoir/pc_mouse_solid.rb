# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcMouseSolid < Iconoir::Base
      def view_template
        render PcMouse.new(variant: :solid, **attrs)
      end
    end
  end
end
