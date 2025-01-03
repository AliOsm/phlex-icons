# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LicenseOffFilled < Base
      def view_template
        render LicenseOff.new(variant: :filled)
      end
    end
  end
end