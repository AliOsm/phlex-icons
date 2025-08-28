# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RewindSolid < Iconoir::Base
      def view_template
        render Rewind.new(variant: :solid, **attrs)
      end
    end
  end
end
