# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SnowRegular < Iconoir::Base
      def view_template
        render Snow.new(variant: :regular, **attrs)
      end
    end
  end
end
