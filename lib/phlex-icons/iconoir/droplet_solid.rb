# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletSolid < Iconoir::Base
      def view_template
        render Droplet.new(variant: :solid, **attrs)
      end
    end
  end
end
