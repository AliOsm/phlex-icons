# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BalconySolid < Iconoir::Base
      def view_template
        render Balcony.new(variant: :solid, **attrs)
      end
    end
  end
end
