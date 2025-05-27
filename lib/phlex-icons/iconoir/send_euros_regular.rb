# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendEurosRegular < Iconoir::Base
      def view_template
        render SendEuros.new(variant: :regular, **attrs)
      end
    end
  end
end
