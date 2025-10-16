# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageFavourite01Stroke < Base
      def view_template
        render MessageFavourite01.new(variant: :stroke, **attrs)
      end
    end
  end
end
