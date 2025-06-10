# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ProfileCircleSolid < Iconoir::Base
      def view_template
        render ProfileCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
