# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebpFormatRegular < Iconoir::Base
      def view_template
        render WebpFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
