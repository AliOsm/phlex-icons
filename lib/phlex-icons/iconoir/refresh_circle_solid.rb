# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RefreshCircleSolid < Iconoir::Base
      def view_template
        render RefreshCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
