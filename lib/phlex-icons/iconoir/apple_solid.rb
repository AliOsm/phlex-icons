# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleSolid < Iconoir::Base
      def view_template
        render Apple.new(variant: :solid, **attrs)
      end
    end
  end
end
