# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DonateRegular < Iconoir::Base
      def view_template
        render Donate.new(variant: :regular, **attrs)
      end
    end
  end
end
