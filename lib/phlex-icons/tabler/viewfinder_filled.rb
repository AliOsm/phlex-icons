# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewfinderFilled < Base
      def view_template
        render Viewfinder.new(variant: :filled, **attrs)
      end
    end
  end
end
