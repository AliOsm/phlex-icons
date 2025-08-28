# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiBubbleRegular < Iconoir::Base
      def view_template
        render MultiBubble.new(variant: :regular, **attrs)
      end
    end
  end
end
