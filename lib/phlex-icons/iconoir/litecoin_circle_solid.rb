# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LitecoinCircleSolid < Iconoir::Base
      def view_template
        render LitecoinCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
