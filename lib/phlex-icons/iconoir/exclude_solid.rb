# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExcludeSolid < Iconoir::Base
      def view_template
        render Exclude.new(variant: :solid, **attrs)
      end
    end
  end
end
