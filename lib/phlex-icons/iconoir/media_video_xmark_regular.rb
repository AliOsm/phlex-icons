# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoXmarkRegular < Iconoir::Base
      def view_template
        render MediaVideoXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
