# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignCenterSolid < Iconoir::Base
      def view_template
        render AlignCenter.new(variant: :solid, **attrs)
      end
    end
  end
end
