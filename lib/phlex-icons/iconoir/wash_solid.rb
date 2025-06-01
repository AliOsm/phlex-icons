# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WashSolid < Iconoir::Base
      def view_template
        render Wash.new(variant: :solid, **attrs)
      end
    end
  end
end
