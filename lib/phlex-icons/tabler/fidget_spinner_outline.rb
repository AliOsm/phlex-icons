# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FidgetSpinnerOutline < Base
      def view_template
        render FidgetSpinner.new(variant: :outline, **attrs)
      end
    end
  end
end
