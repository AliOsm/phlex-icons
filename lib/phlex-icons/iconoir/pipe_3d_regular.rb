# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Pipe3dRegular < Iconoir::Base
      def view_template
        render Pipe3d.new(variant: :regular, **attrs)
      end
    end
  end
end
