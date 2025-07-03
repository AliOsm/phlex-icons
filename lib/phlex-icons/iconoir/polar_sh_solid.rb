# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PolarShSolid < Iconoir::Base
      def view_template
        render PolarSh.new(variant: :solid, **attrs)
      end
    end
  end
end
