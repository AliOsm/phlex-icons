# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcMouseRegular < Iconoir::Base
      def view_template
        render PcMouse.new(variant: :regular, **attrs)
      end
    end
  end
end
