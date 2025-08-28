# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Unjoin3dRegular < Iconoir::Base
      def view_template
        render Unjoin3d.new(variant: :regular, **attrs)
      end
    end
  end
end
