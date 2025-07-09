# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChatPlusInSolid < Iconoir::Base
      def view_template
        render ChatPlusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
