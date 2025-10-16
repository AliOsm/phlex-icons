# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PeerToPeer02Stroke < Base
      def view_template
        render PeerToPeer02.new(variant: :stroke, **attrs)
      end
    end
  end
end
