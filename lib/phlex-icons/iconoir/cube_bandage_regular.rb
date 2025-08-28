# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeBandageRegular < Iconoir::Base
      def view_template
        render CubeBandage.new(variant: :regular, **attrs)
      end
    end
  end
end
