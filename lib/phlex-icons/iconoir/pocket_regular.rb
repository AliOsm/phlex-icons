# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PocketRegular < Iconoir::Base
      def view_template
        render Pocket.new(variant: :regular, **attrs)
      end
    end
  end
end
