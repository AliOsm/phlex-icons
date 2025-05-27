# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceiveDollarsSolid < Iconoir::Base
      def view_template
        render ReceiveDollars.new(variant: :solid, **attrs)
      end
    end
  end
end
