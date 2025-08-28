# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneTakeOffRegular < Iconoir::Base
      def view_template
        render DroneTakeOff.new(variant: :regular, **attrs)
      end
    end
  end
end
