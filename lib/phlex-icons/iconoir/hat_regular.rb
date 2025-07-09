# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HatRegular < Iconoir::Base
      def view_template
        render Hat.new(variant: :regular, **attrs)
      end
    end
  end
end
