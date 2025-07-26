# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatPlusInRegular < Iconoir::Base
      def view_template
        render ChatPlusIn.new(variant: :regular, **attrs)
      end
    end
  end
end
