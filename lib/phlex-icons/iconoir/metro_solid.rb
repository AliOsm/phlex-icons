# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MetroSolid < Iconoir::Base
      def view_template
        render Metro.new(variant: :solid, **attrs)
      end
    end
  end
end
