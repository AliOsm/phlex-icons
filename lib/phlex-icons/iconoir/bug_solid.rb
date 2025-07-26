# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BugSolid < Iconoir::Base
      def view_template
        render Bug.new(variant: :solid, **attrs)
      end
    end
  end
end
