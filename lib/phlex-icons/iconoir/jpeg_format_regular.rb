# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class JpegFormatRegular < Iconoir::Base
      def view_template
        render JpegFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
