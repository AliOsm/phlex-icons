# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RefreshCircleRegular < Iconoir::Base
      def view_template
        render RefreshCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
