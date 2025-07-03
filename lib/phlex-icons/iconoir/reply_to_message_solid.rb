# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReplyToMessageSolid < Iconoir::Base
      def view_template
        render ReplyToMessage.new(variant: :solid, **attrs)
      end
    end
  end
end
