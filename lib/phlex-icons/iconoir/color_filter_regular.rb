# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ColorFilterRegular < Iconoir::Base
      def view_template
        render ColorFilter.new(variant: :regular, **attrs)
      end
    end
  end
end
