# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TiffFormatRegular < Iconoir::Base
      def view_template
        render TiffFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
