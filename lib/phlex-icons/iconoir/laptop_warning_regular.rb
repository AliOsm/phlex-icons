# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LaptopWarningRegular < Iconoir::Base
      def view_template
        render LaptopWarning.new(variant: :regular, **attrs)
      end
    end
  end
end
