# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IconoirRegular < Iconoir::Base
      def view_template
        render Iconoir.new(variant: :regular, **attrs)
      end
    end
  end
end
