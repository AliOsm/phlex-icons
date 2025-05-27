# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AngleToolRegular < Iconoir::Base
      def view_template
        render AngleTool.new(variant: :regular, **attrs)
      end
    end
  end
end
