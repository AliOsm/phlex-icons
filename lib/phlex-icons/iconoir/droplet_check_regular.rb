# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DropletCheckRegular < Iconoir::Base
      def view_template
        render DropletCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
