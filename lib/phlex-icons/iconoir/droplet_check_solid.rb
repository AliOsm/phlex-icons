# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletCheckSolid < Iconoir::Base
      def view_template
        render DropletCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
