# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Bridge3dSolid < Iconoir::Base
      def view_template
        render Bridge3d.new(variant: :solid, **attrs)
      end
    end
  end
end
