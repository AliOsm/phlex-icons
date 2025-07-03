# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MpegFormatSolid < Iconoir::Base
      def view_template
        render MpegFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
