# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PolarShRegular < Iconoir::Base
      def view_template
        render PolarSh.new(variant: :regular, **attrs)
      end
    end
  end
end
