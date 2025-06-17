# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SnapchatRegular < Iconoir::Base
      def view_template
        render Snapchat.new(variant: :regular, **attrs)
      end
    end
  end
end
