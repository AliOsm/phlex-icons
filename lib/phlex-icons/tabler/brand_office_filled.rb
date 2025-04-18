# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOfficeFilled < Base
      def view_template
        render BrandOffice.new(variant: :filled, **attrs)
      end
    end
  end
end
