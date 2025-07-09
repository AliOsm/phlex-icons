# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframePlusInRegular < Iconoir::Base
      def view_template
        render KeyframePlusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
