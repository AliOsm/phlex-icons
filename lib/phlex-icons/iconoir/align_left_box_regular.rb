# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignLeftBoxRegular < Iconoir::Base
      def view_template
        render AlignLeftBox.new(variant: :regular, **attrs)
      end
    end
  end
end
