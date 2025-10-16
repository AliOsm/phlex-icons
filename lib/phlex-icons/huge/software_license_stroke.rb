# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoftwareLicenseStroke < Base
      def view_template
        render SoftwareLicense.new(variant: :stroke, **attrs)
      end
    end
  end
end
