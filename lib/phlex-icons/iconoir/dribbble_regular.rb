# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DribbbleRegular < Iconoir::Base
      def view_template
        render Dribbble.new(variant: :regular, **attrs)
      end
    end
  end
end
