# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebpFormatSolid < Iconoir::Base
      def view_template
        render WebpFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
