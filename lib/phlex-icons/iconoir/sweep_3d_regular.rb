# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Sweep3dRegular < Iconoir::Base
      def view_template
        render Sweep3d.new(variant: :regular, **attrs)
      end
    end
  end
end
