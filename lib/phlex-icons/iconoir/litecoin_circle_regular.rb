# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LitecoinCircleRegular < Iconoir::Base
      def view_template
        render LitecoinCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
