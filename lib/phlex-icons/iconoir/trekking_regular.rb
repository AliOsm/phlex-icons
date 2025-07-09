# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrekkingRegular < Iconoir::Base
      def view_template
        render Trekking.new(variant: :regular, **attrs)
      end
    end
  end
end
