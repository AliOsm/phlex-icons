# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SwimmingRegular < Iconoir::Base
      def view_template
        render Swimming.new(variant: :regular, **attrs)
      end
    end
  end
end
