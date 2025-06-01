# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WalkingSolid < Iconoir::Base
      def view_template
        render Walking.new(variant: :solid, **attrs)
      end
    end
  end
end
