# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewfinderOutline < Base
      def view_template
        render Viewfinder.new(variant: :outline, **attrs)
      end
    end
  end
end
