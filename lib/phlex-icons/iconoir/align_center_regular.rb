# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignCenterRegular < Iconoir::Base
      def view_template
        render AlignCenter.new(variant: :regular, **attrs)
      end
    end
  end
end
