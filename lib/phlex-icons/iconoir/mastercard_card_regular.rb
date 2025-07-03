# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MastercardCardRegular < Iconoir::Base
      def view_template
        render MastercardCard.new(variant: :regular, **attrs)
      end
    end
  end
end
