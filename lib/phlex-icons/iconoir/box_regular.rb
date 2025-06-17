# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoxRegular < Iconoir::Base
      def view_template
        render Box.new(variant: :regular, **attrs)
      end
    end
  end
end
