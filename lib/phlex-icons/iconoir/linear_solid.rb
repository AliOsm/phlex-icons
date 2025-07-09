# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinearSolid < Iconoir::Base
      def view_template
        render Linear.new(variant: :solid, **attrs)
      end
    end
  end
end
