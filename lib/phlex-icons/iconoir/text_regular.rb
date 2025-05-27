# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextRegular < Iconoir::Base
      def view_template
        render Text.new(variant: :regular, **attrs)
      end
    end
  end
end
