# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MessageTextRegular < Iconoir::Base
      def view_template
        render MessageText.new(variant: :regular, **attrs)
      end
    end
  end
end
