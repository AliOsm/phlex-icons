# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkReverseRegular < Iconoir::Base
      def view_template
        render NetworkReverse.new(variant: :regular, **attrs)
      end
    end
  end
end
