# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReplyToMessageRegular < Iconoir::Base
      def view_template
        render ReplyToMessage.new(variant: :regular, **attrs)
      end
    end
  end
end
