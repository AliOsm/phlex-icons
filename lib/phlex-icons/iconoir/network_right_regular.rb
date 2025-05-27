# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkRightRegular < Iconoir::Base
      def view_template
        render NetworkRight.new(variant: :regular, **attrs)
      end
    end
  end
end
