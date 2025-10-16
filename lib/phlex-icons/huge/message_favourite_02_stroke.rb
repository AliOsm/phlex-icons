# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MessageFavourite02Stroke < Base
      def view_template
        render MessageFavourite02.new(variant: :stroke, **attrs)
      end
    end
  end
end
