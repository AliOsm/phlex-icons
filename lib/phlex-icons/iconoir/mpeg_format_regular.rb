# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MpegFormatRegular < Iconoir::Base
      def view_template
        render MpegFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
