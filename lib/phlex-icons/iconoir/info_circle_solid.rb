# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InfoCircleSolid < Iconoir::Base
      def view_template
        render InfoCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
