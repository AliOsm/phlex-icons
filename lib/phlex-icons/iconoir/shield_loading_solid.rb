# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldLoadingSolid < Iconoir::Base
      def view_template
        render ShieldLoading.new(variant: :solid, **attrs)
      end
    end
  end
end
