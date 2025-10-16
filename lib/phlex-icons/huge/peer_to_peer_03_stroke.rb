# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PeerToPeer03Stroke < Base
      def view_template
        render PeerToPeer03.new(variant: :stroke, **attrs)
      end
    end
  end
end
