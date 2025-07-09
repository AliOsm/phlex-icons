# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkLeftSolid < Iconoir::Base
      def view_template
        render NetworkLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
