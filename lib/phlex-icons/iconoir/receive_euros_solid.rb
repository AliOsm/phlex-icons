# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceiveEurosSolid < Iconoir::Base
      def view_template
        render ReceiveEuros.new(variant: :solid, **attrs)
      end
    end
  end
end
