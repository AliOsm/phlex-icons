# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ActivitySolid < Iconoir::Base
      def view_template
        render Activity.new(variant: :solid, **attrs)
      end
    end
  end
end
