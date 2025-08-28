# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Pipe3dSolid < Iconoir::Base
      def view_template
        render Pipe3d.new(variant: :solid, **attrs)
      end
    end
  end
end
