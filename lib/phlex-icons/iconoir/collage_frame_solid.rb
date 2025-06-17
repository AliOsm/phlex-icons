# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CollageFrameSolid < Iconoir::Base
      def view_template
        render CollageFrame.new(variant: :solid, **attrs)
      end
    end
  end
end
