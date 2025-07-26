# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BounceRightRegular < Iconoir::Base
      def view_template
        render BounceRight.new(variant: :regular, **attrs)
      end
    end
  end
end
