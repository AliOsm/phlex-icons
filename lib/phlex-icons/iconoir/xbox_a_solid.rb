# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XboxASolid < Iconoir::Base
      def view_template
        render XboxA.new(variant: :solid, **attrs)
      end
    end
  end
end
