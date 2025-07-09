# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendDollarsSolid < Iconoir::Base
      def view_template
        render SendDollars.new(variant: :solid, **attrs)
      end
    end
  end
end
