# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WwwRegular < Iconoir::Base
      def view_template
        render Www.new(variant: :regular, **attrs)
      end
    end
  end
end
