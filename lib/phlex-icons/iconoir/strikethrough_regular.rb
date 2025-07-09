# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StrikethroughRegular < Iconoir::Base
      def view_template
        render Strikethrough.new(variant: :regular, **attrs)
      end
    end
  end
end
