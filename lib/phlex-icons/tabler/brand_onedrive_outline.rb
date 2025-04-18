# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOnedriveOutline < Base
      def view_template
        render BrandOnedrive.new(variant: :outline, **attrs)
      end
    end
  end
end
