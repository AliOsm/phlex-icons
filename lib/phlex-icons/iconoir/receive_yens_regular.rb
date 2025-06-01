# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceiveYensRegular < Iconoir::Base
      def view_template
        render ReceiveYens.new(variant: :regular, **attrs)
      end
    end
  end
end
