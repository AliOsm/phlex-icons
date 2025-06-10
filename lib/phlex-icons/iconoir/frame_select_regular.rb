# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameSelectRegular < Iconoir::Base
      def view_template
        render FrameSelect.new(variant: :regular, **attrs)
      end
    end
  end
end
