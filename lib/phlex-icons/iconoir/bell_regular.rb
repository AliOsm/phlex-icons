# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BellRegular < Iconoir::Base
      def view_template
        render Bell.new(variant: :regular, **attrs)
      end
    end
  end
end
