# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BellOffRegular < Iconoir::Base
      def view_template
        render BellOff.new(variant: :regular, **attrs)
      end
    end
  end
end
