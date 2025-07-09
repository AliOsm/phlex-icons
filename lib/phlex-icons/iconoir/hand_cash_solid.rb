# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandCashSolid < Iconoir::Base
      def view_template
        render HandCash.new(variant: :solid, **attrs)
      end
    end
  end
end
