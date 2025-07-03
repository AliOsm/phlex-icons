# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoxingGloveRegular < Iconoir::Base
      def view_template
        render BoxingGlove.new(variant: :regular, **attrs)
      end
    end
  end
end
