# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PantsRegular < Iconoir::Base
      def view_template
        render Pants.new(variant: :regular, **attrs)
      end
    end
  end
end
