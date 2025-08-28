# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainSolid < Iconoir::Base
      def view_template
        render Brain.new(variant: :solid, **attrs)
      end
    end
  end
end
