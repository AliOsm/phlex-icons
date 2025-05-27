# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldAlertRegular < Iconoir::Base
      def view_template
        render ShieldAlert.new(variant: :regular, **attrs)
      end
    end
  end
end
