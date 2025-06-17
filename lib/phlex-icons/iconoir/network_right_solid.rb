# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkRightSolid < Iconoir::Base
      def view_template
        render NetworkRight.new(variant: :solid, **attrs)
      end
    end
  end
end
