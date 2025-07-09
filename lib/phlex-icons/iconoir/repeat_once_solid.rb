# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RepeatOnceSolid < Iconoir::Base
      def view_template
        render RepeatOnce.new(variant: :solid, **attrs)
      end
    end
  end
end
