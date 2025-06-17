# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceiveDollarsRegular < Iconoir::Base
      def view_template
        render ReceiveDollars.new(variant: :regular, **attrs)
      end
    end
  end
end
