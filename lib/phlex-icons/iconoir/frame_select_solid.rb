# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameSelectSolid < Iconoir::Base
      def view_template
        render FrameSelect.new(variant: :solid, **attrs)
      end
    end
  end
end
