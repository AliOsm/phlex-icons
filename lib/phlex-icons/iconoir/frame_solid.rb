# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameSolid < Iconoir::Base
      def view_template
        render Frame.new(variant: :solid, **attrs)
      end
    end
  end
end
