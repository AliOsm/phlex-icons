# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleMacSolid < Iconoir::Base
      def view_template
        render AppleMac.new(variant: :solid, **attrs)
      end
    end
  end
end
