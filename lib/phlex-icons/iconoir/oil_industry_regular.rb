# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OilIndustryRegular < Iconoir::Base
      def view_template
        render OilIndustry.new(variant: :regular, **attrs)
      end
    end
  end
end
