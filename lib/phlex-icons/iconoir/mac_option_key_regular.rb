# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MacOptionKeyRegular < Iconoir::Base
      def view_template
        render MacOptionKey.new(variant: :regular, **attrs)
      end
    end
  end
end
