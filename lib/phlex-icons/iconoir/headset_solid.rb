# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeadsetSolid < Iconoir::Base
      def view_template
        render Headset.new(variant: :solid, **attrs)
      end
    end
  end
end
