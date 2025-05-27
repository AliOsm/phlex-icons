# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WrapTextRegular < Iconoir::Base
      def view_template
        render WrapText.new(variant: :regular, **attrs)
      end
    end
  end
end
