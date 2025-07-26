# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframePlusRegular < Iconoir::Base
      def view_template
        render KeyframePlus.new(variant: :regular, **attrs)
      end
    end
  end
end
