# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowsSolid < Iconoir::Base
      def view_template
        render Windows.new(variant: :solid, **attrs)
      end
    end
  end
end
