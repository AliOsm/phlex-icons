# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CheckSolid < Iconoir::Base
      def view_template
        render Check.new(variant: :solid, **attrs)
      end
    end
  end
end
