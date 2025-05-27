# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Sweep3dSolid < Iconoir::Base
      def view_template
        render Sweep3d.new(variant: :solid, **attrs)
      end
    end
  end
end
