# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BehanceTagSolid < Iconoir::Base
      def view_template
        render BehanceTag.new(variant: :solid, **attrs)
      end
    end
  end
end
