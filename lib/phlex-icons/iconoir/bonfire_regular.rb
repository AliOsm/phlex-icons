# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BonfireRegular < Iconoir::Base
      def view_template
        render Bonfire.new(variant: :regular, **attrs)
      end
    end
  end
end
