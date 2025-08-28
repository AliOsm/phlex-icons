# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetRegular < Iconoir::Base
      def view_template
        render Headset.new(variant: :regular, **attrs)
      end
    end
  end
end
