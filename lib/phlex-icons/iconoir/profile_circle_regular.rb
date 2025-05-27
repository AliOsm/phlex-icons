# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ProfileCircleRegular < Iconoir::Base
      def view_template
        render ProfileCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
