# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CheckRegular < Iconoir::Base
      def view_template
        render Check.new(variant: :regular, **attrs)
      end
    end
  end
end
