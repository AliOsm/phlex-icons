# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinocularSolid < Iconoir::Base
      def view_template
        render Binocular.new(variant: :solid, **attrs)
      end
    end
  end
end
