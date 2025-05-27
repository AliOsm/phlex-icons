# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MessageSolid < Iconoir::Base
      def view_template
        render Message.new(variant: :solid, **attrs)
      end
    end
  end
end
