# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldLoadingRegular < Iconoir::Base
      def view_template
        render ShieldLoading.new(variant: :regular, **attrs)
      end
    end
  end
end
