# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SnowSolid < Iconoir::Base
      def view_template
        render Snow.new(variant: :solid, **attrs)
      end
    end
  end
end
