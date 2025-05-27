# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignTopBoxRegular < Iconoir::Base
      def view_template
        render AlignTopBox.new(variant: :regular, **attrs)
      end
    end
  end
end
