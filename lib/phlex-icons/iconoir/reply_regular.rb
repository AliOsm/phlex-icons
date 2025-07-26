# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReplyRegular < Iconoir::Base
      def view_template
        render Reply.new(variant: :regular, **attrs)
      end
    end
  end
end
