# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PeerlistSolid < Iconoir::Base
      def view_template
        render Peerlist.new(variant: :solid, **attrs)
      end
    end
  end
end
