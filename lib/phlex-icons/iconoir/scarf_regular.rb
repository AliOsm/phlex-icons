# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScarfRegular < Iconoir::Base
      def view_template
        render Scarf.new(variant: :regular, **attrs)
      end
    end
  end
end
