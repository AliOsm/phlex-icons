# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PeerlistRegular < Iconoir::Base
      def view_template
        render Peerlist.new(variant: :regular, **attrs)
      end
    end
  end
end
