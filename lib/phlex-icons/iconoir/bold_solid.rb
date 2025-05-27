# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoldSolid < Iconoir::Base
      def view_template
        render Bold.new(variant: :solid, **attrs)
      end
    end
  end
end
