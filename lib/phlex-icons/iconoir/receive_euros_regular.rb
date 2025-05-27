# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceiveEurosRegular < Iconoir::Base
      def view_template
        render ReceiveEuros.new(variant: :regular, **attrs)
      end
    end
  end
end
