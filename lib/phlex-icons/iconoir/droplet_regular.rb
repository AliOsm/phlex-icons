# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletRegular < Iconoir::Base
      def view_template
        render Droplet.new(variant: :regular, **attrs)
      end
    end
  end
end
