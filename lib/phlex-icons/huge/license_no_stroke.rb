# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LicenseNoStroke < Base
      def view_template
        render LicenseNo.new(variant: :stroke, **attrs)
      end
    end
  end
end
