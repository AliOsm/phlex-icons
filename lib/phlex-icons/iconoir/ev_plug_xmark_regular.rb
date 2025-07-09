# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvPlugXmarkRegular < Iconoir::Base
      def view_template
        render EvPlugXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
