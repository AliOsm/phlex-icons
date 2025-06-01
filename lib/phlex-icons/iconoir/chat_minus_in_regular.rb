# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatMinusInRegular < Iconoir::Base
      def view_template
        render ChatMinusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
