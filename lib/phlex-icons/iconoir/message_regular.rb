# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MessageRegular < Iconoir::Base
      def view_template
        render Message.new(variant: :regular, **attrs)
      end
    end
  end
end
