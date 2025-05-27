# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleMacRegular < Iconoir::Base
      def view_template
        render AppleMac.new(variant: :regular, **attrs)
      end
    end
  end
end
