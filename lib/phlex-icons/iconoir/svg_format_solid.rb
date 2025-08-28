# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SvgFormatSolid < Iconoir::Base
      def view_template
        render SvgFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
