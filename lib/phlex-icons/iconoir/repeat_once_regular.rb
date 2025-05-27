# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RepeatOnceRegular < Iconoir::Base
      def view_template
        render RepeatOnce.new(variant: :regular, **attrs)
      end
    end
  end
end
