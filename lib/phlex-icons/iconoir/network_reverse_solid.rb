# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkReverseSolid < Iconoir::Base
      def view_template
        render NetworkReverse.new(variant: :solid, **attrs)
      end
    end
  end
end
