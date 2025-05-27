# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LaptopWarningSolid < Iconoir::Base
      def view_template
        render LaptopWarning.new(variant: :solid, **attrs)
      end
    end
  end
end
