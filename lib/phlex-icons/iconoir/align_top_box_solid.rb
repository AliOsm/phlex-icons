# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignTopBoxSolid < Iconoir::Base
      def view_template
        render AlignTopBox.new(variant: :solid, **attrs)
      end
    end
  end
end
