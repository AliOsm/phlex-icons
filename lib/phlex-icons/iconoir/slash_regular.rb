# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SlashRegular < Iconoir::Base
      def view_template
        render Slash.new(variant: :regular, **attrs)
      end
    end
  end
end
