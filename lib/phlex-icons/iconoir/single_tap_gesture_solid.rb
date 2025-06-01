# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SingleTapGestureSolid < Iconoir::Base
      def view_template
        render SingleTapGesture.new(variant: :solid, **attrs)
      end
    end
  end
end
