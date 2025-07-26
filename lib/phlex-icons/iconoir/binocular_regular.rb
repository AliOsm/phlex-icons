# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinocularRegular < Iconoir::Base
      def view_template
        render Binocular.new(variant: :regular, **attrs)
      end
    end
  end
end
