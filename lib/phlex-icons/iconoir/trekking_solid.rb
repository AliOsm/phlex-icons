# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrekkingSolid < Iconoir::Base
      def view_template
        render Trekking.new(variant: :solid, **attrs)
      end
    end
  end
end
