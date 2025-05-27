# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleXmarkRegular < Iconoir::Base
      def view_template
        render BubbleXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
