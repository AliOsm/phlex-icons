# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Unjoin3dSolid < Iconoir::Base
      def view_template
        render Unjoin3d.new(variant: :solid, **attrs)
      end
    end
  end
end
