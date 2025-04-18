# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LicenseOffOutline < Base
      def view_template
        render LicenseOff.new(variant: :outline, **attrs)
      end
    end
  end
end
