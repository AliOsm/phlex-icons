# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageXmarkRegular < Iconoir::Base
      def view_template
        render MediaImageXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
