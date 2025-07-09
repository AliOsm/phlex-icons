# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PinterestRegular < Iconoir::Base
      def view_template
        render Pinterest.new(variant: :regular, **attrs)
      end
    end
  end
end
