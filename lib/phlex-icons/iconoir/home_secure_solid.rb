# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeSecureSolid < Iconoir::Base
      def view_template
        render HomeSecure.new(variant: :solid, **attrs)
      end
    end
  end
end
