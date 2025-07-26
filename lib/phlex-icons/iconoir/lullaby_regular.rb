# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LullabyRegular < Iconoir::Base
      def view_template
        render Lullaby.new(variant: :regular, **attrs)
      end
    end
  end
end
