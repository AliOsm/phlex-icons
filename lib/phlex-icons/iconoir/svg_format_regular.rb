# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SvgFormatRegular < Iconoir::Base
      def view_template
        render SvgFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
