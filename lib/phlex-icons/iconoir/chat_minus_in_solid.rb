# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatMinusInSolid < Iconoir::Base
      def view_template
        render ChatMinusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
