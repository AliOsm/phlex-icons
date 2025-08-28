# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MastercardCardSolid < Iconoir::Base
      def view_template
        render MastercardCard.new(variant: :solid, **attrs)
      end
    end
  end
end
